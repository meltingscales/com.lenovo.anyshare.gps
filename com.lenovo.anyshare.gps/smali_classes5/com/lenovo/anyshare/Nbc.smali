.class public final synthetic Lcom/lenovo/anyshare/Nbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/Nbc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/Nbc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Nbc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nbc;->a:Lcom/lenovo/anyshare/Nbc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/my/target/u7;

    check-cast p2, Lcom/my/target/u7;

    invoke-static {p1, p2}, Lcom/my/target/w9;->a(Lcom/my/target/u7;Lcom/my/target/u7;)I

    move-result p1

    return p1
.end method
