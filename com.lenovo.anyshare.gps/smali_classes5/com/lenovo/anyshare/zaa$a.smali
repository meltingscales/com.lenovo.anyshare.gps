.class public final Lcom/lenovo/anyshare/zaa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/zaa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/zaa;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/zaa;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/saa;)V

    sput-object v0, Lcom/lenovo/anyshare/zaa$a;->a:Lcom/lenovo/anyshare/zaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/zaa;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/zaa$a;->a:Lcom/lenovo/anyshare/zaa;

    return-object v0
.end method
