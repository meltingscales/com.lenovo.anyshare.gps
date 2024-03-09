.class public Lcom/lenovo/anyshare/Sef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aff;->a(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aff;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sef;->a:Lcom/lenovo/anyshare/aff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Gfd;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->a()Lcom/lenovo/anyshare/Sa;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Sa;->b()V

    return-void
.end method
