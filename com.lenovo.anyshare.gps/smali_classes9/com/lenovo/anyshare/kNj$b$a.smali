.class public final Lcom/lenovo/anyshare/kNj$b$a;
.super Lcom/lenovo/anyshare/kNj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kNj$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/kNj$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kNj$b$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kNj$b$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kNj$b$a;->a:Lcom/lenovo/anyshare/kNj$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kNj$a;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/kNj$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kNj$b$a;->a:Lcom/lenovo/anyshare/kNj$b$a;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method
