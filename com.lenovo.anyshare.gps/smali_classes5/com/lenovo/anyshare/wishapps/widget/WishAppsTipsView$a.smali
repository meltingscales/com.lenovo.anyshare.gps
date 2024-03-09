.class public final Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView$a;-><init>()V

    return-void
.end method

.method private final a()F
    .locals 2

    invoke-static {}, Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;->b()Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;->c:Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView$a;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView$a;->b()F

    move-result p0

    return p0
.end method

.method private final b()F
    .locals 2

    invoke-static {}, Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;->c()Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;->c:Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
