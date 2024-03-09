.class public final Lcom/lenovo/anyshare/Ymk;
.super Lcom/lenovo/anyshare/Umk;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Umk;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ymk;->c:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ymk;->c:Ljava/util/Random;

    return-object v0
.end method
