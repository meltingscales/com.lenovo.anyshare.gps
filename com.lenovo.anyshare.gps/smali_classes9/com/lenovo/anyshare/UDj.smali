.class public Lcom/lenovo/anyshare/UDj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/jAj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jAj;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/jAj;-><init>(ZI)V

    sput-object v0, Lcom/lenovo/anyshare/UDj;->a:Lcom/lenovo/anyshare/jAj;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/jAj$b;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/UDj;->a:Lcom/lenovo/anyshare/jAj;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/jAj;->a(Lcom/lenovo/anyshare/jAj$b;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/jAj$b;J)V
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/UDj;->a:Lcom/lenovo/anyshare/jAj;

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/jAj;->a(Lcom/lenovo/anyshare/jAj$b;J)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/UDj;->a:Lcom/lenovo/anyshare/jAj;

    new-instance v1, Lcom/lenovo/anyshare/TDj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/TDj;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/jAj;->a(Lcom/lenovo/anyshare/jAj$b;)V

    return-void
.end method
