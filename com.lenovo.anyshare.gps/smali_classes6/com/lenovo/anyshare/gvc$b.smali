.class public final Lcom/lenovo/anyshare/gvc$b;
.super Lcom/lenovo/anyshare/gvc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static b:Lcom/lenovo/anyshare/gvc; = null

.field public static final c:S = 0x40s


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gvc$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gvc$b;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/gvc$b;->b:Lcom/lenovo/anyshare/gvc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gvc;-><init>()V

    return-void
.end method

.method public static j()Lcom/lenovo/anyshare/gvc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gvc$b;->b:Lcom/lenovo/anyshare/gvc;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "0:0:0"

    return-object v0
.end method

.method public e()S
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public h()[S
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gvc$c;->c:[S

    return-object v0
.end method
