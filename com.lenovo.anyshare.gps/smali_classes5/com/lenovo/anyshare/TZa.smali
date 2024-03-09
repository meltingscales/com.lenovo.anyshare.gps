.class public final synthetic Lcom/lenovo/anyshare/TZa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/TZa;->a:Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/TZa;->a:Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
