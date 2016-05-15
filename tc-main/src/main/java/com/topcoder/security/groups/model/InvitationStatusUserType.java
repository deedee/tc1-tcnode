/*
 * Copyright (C) 2011 TopCoder Inc., All Rights Reserved.
 */
package com.topcoder.security.groups.model;

/**
 * <p>
 * Hibernate UserType for the enum of {@link InvitationStatus}, persisting an
 * Enum with a VARCHAR column.
 * </p>
 * 
 * @author leo_lol
 * @version 1.0 (Topcoder Security Groups Backend Model and Authorization Assembly v1.0 )
 * @since 1.0
 */
public class InvitationStatusUserType extends EnumUserType<InvitationStatus> {

    /**
     * <p>
     * Default constructor.
     * </p>
     */
    public InvitationStatusUserType() {
        super(InvitationStatus.class);
    }

}
