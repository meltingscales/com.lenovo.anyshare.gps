.class public final Lcom/lenovo/anyshare/gNj$b$a;
.super Lcom/lenovo/anyshare/gNj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gNj$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/gNj$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gNj$b$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gNj$b$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/gNj$b$a;->a:Lcom/lenovo/anyshare/gNj$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gNj$a;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/gNj$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gNj$b$a;->a:Lcom/lenovo/anyshare/gNj$b$a;

    return-object v0
.end method


# virtual methods
.method public a(D)V
    .locals 0

    return-void
.end method
