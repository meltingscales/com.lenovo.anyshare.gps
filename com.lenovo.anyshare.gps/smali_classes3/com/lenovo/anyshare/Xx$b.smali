.class public final Lcom/lenovo/anyshare/Xx$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Yx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Xx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Yx$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/DataSource;

.field public final synthetic b:Lcom/lenovo/anyshare/Xx;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xx;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xx$b;->b:Lcom/lenovo/anyshare/Xx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Xx$b;->a:Lcom/bumptech/glide/load/DataSource;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/sy;)Lcom/lenovo/anyshare/sy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sy<",
            "TZ;>;)",
            "Lcom/lenovo/anyshare/sy<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx$b;->b:Lcom/lenovo/anyshare/Xx;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xx$b;->a:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Xx;->a(Lcom/bumptech/glide/load/DataSource;Lcom/lenovo/anyshare/sy;)Lcom/lenovo/anyshare/sy;

    move-result-object p1

    return-object p1
.end method
