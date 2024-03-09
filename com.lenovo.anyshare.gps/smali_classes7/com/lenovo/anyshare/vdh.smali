.class public final Lcom/lenovo/anyshare/vdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Mek;

.field public static final b:Lcom/lenovo/anyshare/Mek;

.field public static final c:Lcom/lenovo/anyshare/vdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vdh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vdh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/vdh;->c:Lcom/lenovo/anyshare/vdh;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/tdh;->a:Lcom/lenovo/anyshare/tdh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/vdh;->a:Lcom/lenovo/anyshare/Mek;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/udh;->a:Lcom/lenovo/anyshare/udh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/vdh;->b:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/vdh;->a:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/vdh;->b:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
