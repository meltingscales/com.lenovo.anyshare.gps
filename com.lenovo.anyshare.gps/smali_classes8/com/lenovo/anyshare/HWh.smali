.class public final synthetic Lcom/lenovo/anyshare/HWh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ushareit/muslim/prayers/PrayersFragment;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/muslim/prayers/PrayersFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/HWh;->a:Lcom/ushareit/muslim/prayers/PrayersFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/HWh;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/HWh;->a:Lcom/ushareit/muslim/prayers/PrayersFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/HWh;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/prayers/PrayersFragment;->g(Ljava/util/List;)V

    return-void
.end method
