.class public Lcom/my/target/da$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/util/DisplayMetrics;

.field public static final b:F

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/my/target/da$a;->a:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/my/target/da$a;->b:F

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/my/target/da$a;->c:I

    return-void
.end method

.method public static synthetic a()F
    .locals 1

    sget v0, Lcom/my/target/da$a;->b:F

    return v0
.end method

.method public static synthetic b()I
    .locals 1

    sget v0, Lcom/my/target/da$a;->c:I

    return v0
.end method
