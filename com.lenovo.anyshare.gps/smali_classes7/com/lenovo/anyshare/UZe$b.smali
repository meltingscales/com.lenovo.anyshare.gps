.class public final Lcom/lenovo/anyshare/UZe$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/UZe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/UZe;

.field public static final b:Lcom/lenovo/anyshare/UZe$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/UZe$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/UZe$b;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/UZe$b;->b:Lcom/lenovo/anyshare/UZe$b;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/UZe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/UZe;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/UZe$b;->a:Lcom/lenovo/anyshare/UZe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/UZe;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/UZe$b;->a:Lcom/lenovo/anyshare/UZe;

    return-object v0
.end method