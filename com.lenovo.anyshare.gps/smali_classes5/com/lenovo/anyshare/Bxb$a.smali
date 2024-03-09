.class public Lcom/lenovo/anyshare/Bxb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Bxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Bxb$a;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Bxb$a;->a:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/Bxb$a;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Bxb$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Bxb$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Bxb$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Bxb$a;->c:Ljava/lang/String;

    return-object p0
.end method
