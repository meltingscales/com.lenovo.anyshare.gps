.class public final synthetic Lcom/lenovo/anyshare/h_a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/h_a;->a:Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/h_a;->a:Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
