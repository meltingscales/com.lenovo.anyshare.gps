.class public Lcom/lenovo/anyshare/kZh;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lZh;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/lZh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lZh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kZh;->b:Lcom/lenovo/anyshare/lZh;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/OZh;->a(Landroid/content/Context;)V

    return-void
.end method