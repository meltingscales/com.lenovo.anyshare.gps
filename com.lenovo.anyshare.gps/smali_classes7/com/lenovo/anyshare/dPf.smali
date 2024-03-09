.class public Lcom/lenovo/anyshare/dPf;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fPf;->a(Lcom/lenovo/anyshare/eOf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/eOf;

.field public final synthetic c:Lcom/lenovo/anyshare/fPf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fPf;Ljava/lang/String;Lcom/lenovo/anyshare/eOf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dPf;->c:Lcom/lenovo/anyshare/fPf;

    iput-object p3, p0, Lcom/lenovo/anyshare/dPf;->b:Lcom/lenovo/anyshare/eOf;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dPf;->b:Lcom/lenovo/anyshare/eOf;

    iget-object v1, v1, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mve;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "click_count"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/dPf;->b:Lcom/lenovo/anyshare/eOf;

    iget-object v3, v3, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/lenovo/anyshare/uve;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
