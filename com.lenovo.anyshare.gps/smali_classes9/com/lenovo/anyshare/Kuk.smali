.class public Lcom/lenovo/anyshare/Kuk;
.super Lcom/lenovo/anyshare/Huk;
.source "SourceFile"


# instance fields
.field public b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Huk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Kuk;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Huk;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Kuk;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kuk;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
