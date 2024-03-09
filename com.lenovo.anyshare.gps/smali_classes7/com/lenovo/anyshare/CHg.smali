.class public Lcom/lenovo/anyshare/CHg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DHg;->a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/uC;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/uC<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uC;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CHg;->a:Lcom/lenovo/anyshare/uC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/RC<",
            "Ljava/io/File;",
            ">;Z)Z"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/CHg;->a:Lcom/lenovo/anyshare/uC;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 3
    invoke-interface {p2, p1, p4, p4, p3}, Lcom/lenovo/anyshare/uC;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Z)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/io/File;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/RC<",
            "Ljava/io/File;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/CHg;->a(Ljava/io/File;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
