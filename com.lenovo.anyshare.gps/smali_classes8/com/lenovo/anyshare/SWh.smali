.class public Lcom/lenovo/anyshare/SWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/PrayersFragment;->a(Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;

.field public final synthetic b:Lcom/ushareit/muslim/prayers/PrayersFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/PrayersFragment;Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SWh;->b:Lcom/ushareit/muslim/prayers/PrayersFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/SWh;->a:Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SWh;->a:Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->a(Z)V

    return-void
.end method
