.class public Lcom/lenovo/anyshare/JPg;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/KPg;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/KPg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KPg;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JPg;->c:Lcom/lenovo/anyshare/KPg;

    iput-object p2, p0, Lcom/lenovo/anyshare/JPg;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/lenovo/anyshare/JPg;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JPg;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/lenovo/anyshare/JPg;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/JPg;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v0, p0, Lcom/lenovo/anyshare/JPg;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
