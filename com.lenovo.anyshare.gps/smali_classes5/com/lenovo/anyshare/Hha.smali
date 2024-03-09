.class public Lcom/lenovo/anyshare/Hha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/locks/Lock;

.field public b:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/locks/Condition;)Lcom/lenovo/anyshare/Hha;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Hha;->b:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/locks/Lock;)Lcom/lenovo/anyshare/Hha;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hha;->a:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method
