.class public Lcom/lenovo/anyshare/D_h;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/D_h;->b:Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/D_h;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/D_h;->b:Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;->a(Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;)Lcom/ushareit/muslim/profile/translate/AppTranslateAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/D_h;->a:Ljava/lang/String;

    const-string v1, "switch_translate"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public execute()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
