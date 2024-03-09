.class public final Lcom/lenovo/anyshare/hNj$b$a;
.super Lcom/lenovo/anyshare/hNj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/hNj$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/hNj$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hNj$b$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hNj$b$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hNj$b$a;->a:Lcom/lenovo/anyshare/hNj$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hNj$a;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/hNj$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/hNj$b$a;->a:Lcom/lenovo/anyshare/hNj$b$a;

    return-object v0
.end method


# virtual methods
.method public a(D)V
    .locals 0

    return-void
.end method

.method public b(D)V
    .locals 0

    return-void
.end method
