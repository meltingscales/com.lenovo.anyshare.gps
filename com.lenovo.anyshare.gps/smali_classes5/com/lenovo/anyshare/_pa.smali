.class public Lcom/lenovo/anyshare/_pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_pa;->a:Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_pa;->a:Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;

    invoke-virtual {v0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method
