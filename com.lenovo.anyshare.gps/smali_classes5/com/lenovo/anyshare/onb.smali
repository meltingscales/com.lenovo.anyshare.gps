.class public Lcom/lenovo/anyshare/onb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$d;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/onb;->a:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/onb;->a:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->a(Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;)Lcom/lenovo/anyshare/share/permission/TransPermissionDialogFragment;

    return-void
.end method
