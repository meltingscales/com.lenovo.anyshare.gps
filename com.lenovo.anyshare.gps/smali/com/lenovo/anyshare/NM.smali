.class public final Lcom/lenovo/anyshare/NM;
.super Lcom/lenovo/anyshare/SJ;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/zek;
    message = ""
.end annotation


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectId"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x10006

    const v4, 0x10007

    const v5, 0x13353c9

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/SJ;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/lenovo/anyshare/NM;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NM;->k:Ljava/lang/String;

    const-string v1, "com.facebook.platform.extra.OBJECT_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
