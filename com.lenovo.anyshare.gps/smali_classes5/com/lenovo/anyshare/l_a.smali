.class public final synthetic Lcom/lenovo/anyshare/l_a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;

.field private final synthetic b:Lcom/lenovo/anyshare/revision/holder/GroupLogoutViewHolder;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;Lcom/lenovo/anyshare/revision/holder/GroupLogoutViewHolder;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/l_a;->a:Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/l_a;->b:Lcom/lenovo/anyshare/revision/holder/GroupLogoutViewHolder;

    iput-object p3, p0, Lcom/lenovo/anyshare/l_a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onOK()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/l_a;->a:Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/l_a;->b:Lcom/lenovo/anyshare/revision/holder/GroupLogoutViewHolder;

    iget-object v2, p0, Lcom/lenovo/anyshare/l_a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->a(Lcom/lenovo/anyshare/revision/holder/GroupLogoutViewHolder;Landroid/content/Context;)V

    return-void
.end method
