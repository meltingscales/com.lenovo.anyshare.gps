.class public Lcom/lenovo/anyshare/Sli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ymi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/kmi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sli;->a:Lcom/lenovo/anyshare/kmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xmi;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->b:Ljava/lang/String;

    const-string v1, "user_presence"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->a(Z)V

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->b:Ljava/lang/String;

    const-string v1, "contents_session"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Sli;->a:Lcom/lenovo/anyshare/kmi;

    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/lmi$g;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Lcom/lenovo/anyshare/lmi$g;)V

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->b:Ljava/lang/String;

    const-string v1, "content_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Sli;->a:Lcom/lenovo/anyshare/kmi;

    check-cast p1, Lcom/lenovo/anyshare/lmi$e;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Lcom/lenovo/anyshare/lmi$e;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->b:Ljava/lang/String;

    const-string v1, "contents_notify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Sli;->a:Lcom/lenovo/anyshare/kmi;

    check-cast p1, Lcom/lenovo/anyshare/lmi$f;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Lcom/lenovo/anyshare/lmi$f;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->b:Ljava/lang/String;

    const-string v1, "content_item_exist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Sli;->a:Lcom/lenovo/anyshare/kmi;

    check-cast p1, Lcom/lenovo/anyshare/lmi$d;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Lcom/lenovo/anyshare/lmi$d;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->b:Ljava/lang/String;

    const-string v1, "cancel_shared_records"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Sli;->a:Lcom/lenovo/anyshare/kmi;

    check-cast p1, Lcom/lenovo/anyshare/lmi$b;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Lcom/lenovo/anyshare/lmi$b;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->b:Ljava/lang/String;

    const-string v1, "cancel_shared_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Sli;->a:Lcom/lenovo/anyshare/kmi;

    check-cast p1, Lcom/lenovo/anyshare/lmi$a;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Lcom/lenovo/anyshare/lmi$a;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->b:Ljava/lang/String;

    const-string v1, "content_item_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Sli;->a:Lcom/lenovo/anyshare/kmi;

    check-cast p1, Lcom/lenovo/anyshare/lmi$c;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Lcom/lenovo/anyshare/lmi$c;)V

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->b:Ljava/lang/String;

    const-string v1, "request_contents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Sli;->a:Lcom/lenovo/anyshare/kmi;

    check-cast p1, Lcom/lenovo/anyshare/lmi$j;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Lcom/lenovo/anyshare/lmi$j;)V

    goto :goto_0

    .line 18
    :cond_7
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->b:Ljava/lang/String;

    const-string v1, "request_content_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Sli;->a:Lcom/lenovo/anyshare/kmi;

    check-cast p1, Lcom/lenovo/anyshare/lmi$i;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Lcom/lenovo/anyshare/lmi$i;)V

    :cond_8
    :goto_0
    return-void
.end method
