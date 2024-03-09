.class public Lcom/lenovo/anyshare/KX;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/activity/FileBrowserFlashActivity;->hb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/lenovo/anyshare/activity/FileBrowserFlashActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/FileBrowserFlashActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KX;->b:Lcom/lenovo/anyshare/activity/FileBrowserFlashActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/KX;->a:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KX;->b:Lcom/lenovo/anyshare/activity/FileBrowserFlashActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/KX;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/activity/FileBrowserFlashActivity;->a(Landroid/net/Uri;)V

    return-void
.end method
