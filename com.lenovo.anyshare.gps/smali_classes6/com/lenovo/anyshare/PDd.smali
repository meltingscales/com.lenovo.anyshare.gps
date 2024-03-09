.class public Lcom/lenovo/anyshare/PDd;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QDd;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/QDd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QDd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PDd;->b:Lcom/lenovo/anyshare/QDd;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/QDd;->a()Lcom/lenovo/anyshare/dQd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dQd;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/QDd;->a()Lcom/lenovo/anyshare/dQd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dQd;->a()I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/eQd;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/FLd;->c(Lcom/lenovo/anyshare/eQd;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
