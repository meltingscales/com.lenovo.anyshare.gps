.class public final Lcom/lenovo/anyshare/xld$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Mek;

.field public static final synthetic b:Lcom/lenovo/anyshare/xld$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xld$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xld$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xld$a;->b:Lcom/lenovo/anyshare/xld$a;

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/lenovo/anyshare/wld;->a:Lcom/lenovo/anyshare/wld;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Pek;->a(Lkotlin/LazyThreadSafetyMode;Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/xld$a;->a:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/xld;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/xld$a;->a:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xld;

    return-object v0
.end method
