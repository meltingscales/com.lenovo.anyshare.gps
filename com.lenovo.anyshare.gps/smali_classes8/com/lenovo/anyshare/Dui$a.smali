.class public final Lcom/lenovo/anyshare/Dui$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Dui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Dui$b;

.field public b:Lcom/lenovo/anyshare/Dui$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dui$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Dui$a;->b:Lcom/lenovo/anyshare/Dui$c;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Dui$c;Lcom/lenovo/anyshare/Dui$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Dui$a;->b:Lcom/lenovo/anyshare/Dui$c;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Dui$a;->a:Lcom/lenovo/anyshare/Dui$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Dui$a;)Lcom/lenovo/anyshare/Dui$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Dui$a;->a:Lcom/lenovo/anyshare/Dui$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Dui$a;)Lcom/lenovo/anyshare/Dui$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Dui$a;->b:Lcom/lenovo/anyshare/Dui$c;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Dui;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Dui;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Dui;-><init>(Lcom/lenovo/anyshare/Dui$a;Lcom/lenovo/anyshare/Cui;)V

    return-object v0
.end method
