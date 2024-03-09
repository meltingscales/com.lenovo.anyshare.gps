.class public abstract Lcom/lenovo/anyshare/ugh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Dch$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dch$b;)V
    .locals 1

    const-string v0, "displayInfo"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Lcom/lenovo/anyshare/Dch$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    return-void
.end method
