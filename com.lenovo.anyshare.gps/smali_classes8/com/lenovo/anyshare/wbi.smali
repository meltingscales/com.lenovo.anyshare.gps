.class public Lcom/lenovo/anyshare/wbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/translate/TranslateFragment;->a(Lcom/lenovo/anyshare/Obi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Obi;

.field public final synthetic b:Lcom/ushareit/muslim/quran/translate/TranslateFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/translate/TranslateFragment;Lcom/lenovo/anyshare/Obi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wbi;->b:Lcom/ushareit/muslim/quran/translate/TranslateFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/wbi;->a:Lcom/lenovo/anyshare/Obi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wbi;->b:Lcom/ushareit/muslim/quran/translate/TranslateFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->a(Lcom/ushareit/muslim/quran/translate/TranslateFragment;)Lcom/ushareit/muslim/quran/translate/TranslateAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/wbi;->a:Lcom/lenovo/anyshare/Obi;

    iget-object v1, v1, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    const-string v2, "switch_translate"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
