.class public abstract Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;
.super Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_ub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Gb()V
    .locals 0

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Share_Progress_F"

    return-object v0
.end method
