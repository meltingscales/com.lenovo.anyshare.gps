.class public Lcom/lenovo/anyshare/ff;
.super Lcom/lenovo/anyshare/df$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/df$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/df<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/lenovo/anyshare/df$d;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/df$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ff;->e:Lcom/lenovo/anyshare/df$d;

    iget-object p1, p1, Lcom/lenovo/anyshare/df$d;->a:Lcom/lenovo/anyshare/df;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/df$e;-><init>(Lcom/lenovo/anyshare/df;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/df$e;->a()Lcom/lenovo/anyshare/df$f;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/df$f;->f:Ljava/lang/Object;

    return-object v0
.end method
