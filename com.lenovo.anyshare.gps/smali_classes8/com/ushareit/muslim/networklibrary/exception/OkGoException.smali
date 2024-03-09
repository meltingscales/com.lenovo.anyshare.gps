.class public Lcom/ushareit/muslim/networklibrary/exception/OkGoException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x77ebb3f11aa331baL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static BREAKPOINT_EXPIRED()Lcom/ushareit/muslim/networklibrary/exception/OkGoException;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/muslim/networklibrary/exception/OkGoException;

    const-string v1, "breakpoint file has expired!"

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/networklibrary/exception/OkGoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static BREAKPOINT_NOT_EXIST()Lcom/ushareit/muslim/networklibrary/exception/OkGoException;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/muslim/networklibrary/exception/OkGoException;

    const-string v1, "breakpoint file does not exist!"

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/networklibrary/exception/OkGoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static UNKNOWN()Lcom/ushareit/muslim/networklibrary/exception/OkGoException;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/muslim/networklibrary/exception/OkGoException;

    const-string v1, "unknown exception!"

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/networklibrary/exception/OkGoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
