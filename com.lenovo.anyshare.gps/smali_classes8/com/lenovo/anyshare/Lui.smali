.class public Lcom/lenovo/anyshare/Lui;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Lui$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Lui$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Lui$a;->a(Lcom/lenovo/anyshare/Lui$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Lui;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Lui$a;->b(Lcom/lenovo/anyshare/Lui$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Lui;->b:Ljava/lang/String;

    return-void
.end method
