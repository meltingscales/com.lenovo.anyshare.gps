.class public final Lcom/lenovo/anyshare/LNh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a(Lcom/lenovo/anyshare/zNh;Lcom/lenovo/anyshare/xXh;ZZZLcom/lenovo/anyshare/nlk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;

.field public final synthetic b:Lcom/lenovo/anyshare/nlk;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;Lcom/lenovo/anyshare/nlk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/LNh;->a:Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/LNh;->b:Lcom/lenovo/anyshare/nlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LNh;->a:Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;

    invoke-static {v0}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->h(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "icon.OnClickListener()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LNh;->b:Lcom/lenovo/anyshare/nlk;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
