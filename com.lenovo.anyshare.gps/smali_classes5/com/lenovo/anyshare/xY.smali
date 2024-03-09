.class public Lcom/lenovo/anyshare/xY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zY;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zY;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xY;->a:Lcom/lenovo/anyshare/zY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->q()Lcom/lenovo/anyshare/Hoe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hoe;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "BlockX\u672a\u5f00\u542f"

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rTg;->b()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "allEvilMethod"

    const-string v3, "evilMethod.txt"

    invoke-static {p1, v0, v2, v3, v1}, Lcom/lenovo/anyshare/rpe;->a(Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
