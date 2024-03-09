.class public Lcom/lenovo/anyshare/Sjh;
.super Lcom/lenovo/anyshare/Mih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Tjh;->a(Landroid/app/Application;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Tjh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Tjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sjh;->a:Lcom/lenovo/anyshare/Tjh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Mih;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Rjh;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/Rjh;->a(ZLjava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
