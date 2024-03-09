.class public final Lcom/lenovo/anyshare/RZe$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/RZe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/RZe;

.field public static final b:Lcom/lenovo/anyshare/RZe$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/RZe$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/RZe$b;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/RZe$b;->b:Lcom/lenovo/anyshare/RZe$b;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/RZe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/RZe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/RZe$b;->a:Lcom/lenovo/anyshare/RZe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/RZe;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/RZe$b;->a:Lcom/lenovo/anyshare/RZe;

    return-object v0
.end method
