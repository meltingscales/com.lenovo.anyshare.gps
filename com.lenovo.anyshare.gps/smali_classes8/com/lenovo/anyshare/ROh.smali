.class public final synthetic Lcom/lenovo/anyshare/ROh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/UOh;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/UOh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ROh;->a:Lcom/lenovo/anyshare/UOh;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ROh;->a:Lcom/lenovo/anyshare/UOh;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/UOh;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method