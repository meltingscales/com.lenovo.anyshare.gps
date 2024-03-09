.class public Lcom/lenovo/anyshare/Dvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09015a

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/avb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/avb;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/content/ContentPageType;->APP:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/avb;->a(Lcom/lenovo/anyshare/content/ContentPageType;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->z(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Iwb;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->z(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Iwb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Iwb;->b()V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f09017d

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/avb;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/avb;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/content/ContentPageType;->PHOTO:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/avb;->a(Lcom/lenovo/anyshare/content/ContentPageType;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->z(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Iwb;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->z(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Iwb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Iwb;->b()V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f090185

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/avb;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/avb;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/content/ContentPageType;->VIDEO:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/avb;->a(Lcom/lenovo/anyshare/content/ContentPageType;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->z(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Iwb;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->z(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Iwb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Iwb;->b()V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f09017a

    if-ne p1, v0, :cond_7

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/avb;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/avb;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/content/ContentPageType;->MUSIC:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/avb;->a(Lcom/lenovo/anyshare/content/ContentPageType;)V

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->z(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Iwb;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->z(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Iwb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Iwb;->b()V

    goto :goto_0

    :cond_7
    const v0, 0x7f090171

    if-ne p1, v0, :cond_9

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/avb;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->y(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/avb;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/content/ContentPageType;->FILE:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/avb;->a(Lcom/lenovo/anyshare/content/ContentPageType;)V

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->z(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Iwb;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->z(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Iwb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Iwb;->b()V

    goto :goto_0

    :cond_9
    const v0, 0x7f09015b

    if-ne p1, v0, :cond_a

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->e(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)V

    goto :goto_0

    :cond_a
    const v0, 0x7f090181

    if-ne p1, v0, :cond_b

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->A(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    goto :goto_0

    :cond_b
    const v0, 0x7f090169

    if-ne p1, v0, :cond_c

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Dvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->e(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Z)V

    :cond_c
    :goto_0
    return-void
.end method
