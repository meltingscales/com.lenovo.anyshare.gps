.class public Lcom/lenovo/anyshare/rai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranDetailFragment;->Jb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/IGh;

.field public final synthetic b:Lcom/ushareit/muslim/quran/QuranDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;Lcom/lenovo/anyshare/IGh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/rai;->a:Lcom/lenovo/anyshare/IGh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rai;->a:Lcom/lenovo/anyshare/IGh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wbi;->a(Lcom/lenovo/anyshare/IGh;)V

    return-void
.end method
