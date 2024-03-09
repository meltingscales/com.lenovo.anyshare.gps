.class public Lcom/lenovo/anyshare/HAj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/HAj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/HAj;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/HAj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/HAj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/HAj$a;->a:Lcom/lenovo/anyshare/HAj;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/HAj$a;->b:I

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/HAj$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/HAj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HAj$a;->a:Lcom/lenovo/anyshare/HAj;

    return-object v0
.end method
