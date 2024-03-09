.class public final Lcom/lenovo/anyshare/XMj;
.super Lcom/lenovo/anyshare/lMj;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/XMj;

.field public static final b:Lcom/lenovo/anyshare/DMj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/XMj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/XMj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/XMj;->a:Lcom/lenovo/anyshare/XMj;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/DMj;->a(JI)Lcom/lenovo/anyshare/DMj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/XMj;->b:Lcom/lenovo/anyshare/DMj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/lMj;-><init>()V

    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/XMj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/XMj;->a:Lcom/lenovo/anyshare/XMj;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/DMj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/XMj;->b:Lcom/lenovo/anyshare/DMj;

    return-object v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
