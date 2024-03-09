.class public Lcom/lenovo/anyshare/g_h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/g_h;->a:Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "update_city"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/f_h;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/f_h;-><init>(Lcom/lenovo/anyshare/g_h;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method
