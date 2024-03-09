.class public Lcom/lenovo/anyshare/Zec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bfc;


# instance fields
.field public final a:Lcom/lenovo/anyshare/afc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Yec;->a()Lcom/lenovo/anyshare/Yec$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yec$a;->a()Lcom/lenovo/anyshare/Yec;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Zec;->a:Lcom/lenovo/anyshare/afc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/afc;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/jfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/afc;

    iput-object p1, p0, Lcom/lenovo/anyshare/Zec;->a:Lcom/lenovo/anyshare/afc;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zec;->a:Lcom/lenovo/anyshare/afc;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/afc;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
