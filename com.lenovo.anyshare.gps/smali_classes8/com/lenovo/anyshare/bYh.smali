.class public final Lcom/lenovo/anyshare/bYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeHolder;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeHolder;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeHolder;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bYh;->a:Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/bYh;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bYh;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/cYh;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bYh;->a:Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeHolder;->a(Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeHolder;)Lcom/lenovo/anyshare/nlk;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bYh;->b:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
