.class public Lcom/lenovo/anyshare/pnb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pnb;->a:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pnb;->a:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->b(Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;)Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment$a;->a()V

    return-void
.end method
