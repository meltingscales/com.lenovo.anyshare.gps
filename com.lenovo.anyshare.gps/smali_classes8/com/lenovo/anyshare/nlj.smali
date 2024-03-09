.class public Lcom/lenovo/anyshare/nlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rlj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;IZLjava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Jsj$g<",
        "Lcom/lenovo/anyshare/tuj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nlj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/nlj;->b:Lcom/ushareit/entity/item/SZItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/nlj;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/nlj;->d:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/nlj;->e:Ljava/lang/String;

    iput p6, p0, Lcom/lenovo/anyshare/nlj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/tuj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nlj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/nlj;->b:Lcom/ushareit/entity/item/SZItem;

    iget-object v2, p0, Lcom/lenovo/anyshare/nlj;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/nlj;->d:Z

    iget-object v4, p0, Lcom/lenovo/anyshare/nlj;->e:Ljava/lang/String;

    iget v5, p0, Lcom/lenovo/anyshare/nlj;->f:I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/rlj;->a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ZLjava/lang/String;ILcom/lenovo/anyshare/tuj;)V

    return-void
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/tuj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nlj;->a(Lcom/lenovo/anyshare/tuj;)V

    return-void
.end method
