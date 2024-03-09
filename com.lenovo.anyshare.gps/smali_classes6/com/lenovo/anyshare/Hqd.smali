.class public final Lcom/lenovo/anyshare/Hqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/accountsetting/adapter/IconChooseAdapter;->a(Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J

.field public final synthetic c:Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;

.field public final synthetic d:Lcom/ushareit/accountsetting/adapter/IconChooseAdapter;

.field public final synthetic e:Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$ViewHolder;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/view/View;JLcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;Lcom/ushareit/accountsetting/adapter/IconChooseAdapter;Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$ViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Hqd;->a:Landroid/view/View;

    iput-wide p2, p0, Lcom/lenovo/anyshare/Hqd;->b:J

    iput-object p4, p0, Lcom/lenovo/anyshare/Hqd;->c:Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;

    iput-object p5, p0, Lcom/lenovo/anyshare/Hqd;->d:Lcom/ushareit/accountsetting/adapter/IconChooseAdapter;

    iput-object p6, p0, Lcom/lenovo/anyshare/Hqd;->e:Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$ViewHolder;

    iput p7, p0, Lcom/lenovo/anyshare/Hqd;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hqd;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Hqd;->d:Lcom/ushareit/accountsetting/adapter/IconChooseAdapter;

    iget-object p1, p1, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter;->d:Lcom/lenovo/anyshare/rlk;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Hqd;->c:Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;

    iget v1, p0, Lcom/lenovo/anyshare/Hqd;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/rlk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Kfk;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Hqd;->a:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Gqd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gqd;-><init>(Lcom/lenovo/anyshare/Hqd;)V

    .line 5
    iget-wide v1, p0, Lcom/lenovo/anyshare/Hqd;->b:J

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
