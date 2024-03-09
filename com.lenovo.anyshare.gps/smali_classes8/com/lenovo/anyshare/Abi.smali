.class public Lcom/lenovo/anyshare/Abi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/translate/TranslateFragment;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/muslim/quran/translate/TranslateFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/translate/TranslateFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Abi;->b:Lcom/ushareit/muslim/quran/translate/TranslateFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Abi;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Abi;->b:Lcom/ushareit/muslim/quran/translate/TranslateFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/translate/TranslateFragment;->a(Lcom/ushareit/muslim/quran/translate/TranslateFragment;)Lcom/ushareit/muslim/quran/translate/TranslateAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Abi;->a:Ljava/lang/String;

    const-string v1, "switch_translate"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Abi;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->v(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Abi;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/vii;->c(Ljava/lang/String;)V

    return-void
.end method
