.class public Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "reading_time"


# instance fields
.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/TextView;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/QuranReadTimeData;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->H:Ljava/util/List;

    return-void
.end method

.method private Kb()V
    .locals 4

    const v0, 0x71070268

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->B:Landroid/widget/TextView;

    const v0, 0x71070033

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->C:Landroid/view/View;

    const v0, 0x71070279

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->D:Landroid/widget/TextView;

    const v0, 0x710701cb

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x71070050

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->F:Landroid/view/View;

    const v0, 0x710701d8

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->G:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->D:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Fii;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reading_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->B:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Fii;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance v0, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter;

    invoke-direct {v0, p0}, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->I:Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter;

    .line 12
    iget-object v0, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->I:Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->C:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/x_h;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/x_h;-><init>(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->G:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/q_h;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/q_h;-><init>(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Lb()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Whi;->d:Lcom/lenovo/anyshare/Whi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Whi;->c()Lkotlin/Triple;

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/nii;

    new-instance v5, Lcom/lenovo/anyshare/z_h;

    invoke-direct {v5, p0, v0}, Lcom/lenovo/anyshare/z_h;-><init>(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;Ljava/util/Calendar;)V

    const/4 v9, 0x1

    .line 4
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v4, 0x3

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/nii;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 5
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0x7e6

    .line 8
    invoke-virtual {v2, v9, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0x9

    .line 9
    invoke-virtual {v2, v10, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 12
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->H:Ljava/util/List;

    return-object p1
.end method

.method private a(II)V
    .locals 6

    .line 19
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Fii;->a(II)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->I:Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter;

    iget-object p2, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->H:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter;->b(Ljava/util/List;)V

    goto :goto_2

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v0, :cond_2

    .line 23
    invoke-direct {p0, v2}, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->h(I)Lcom/ushareit/muslim/bean/QuranReadTimeData;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_1
    new-instance v3, Lcom/ushareit/muslim/bean/QuranReadTimeData;

    invoke-direct {v3}, Lcom/ushareit/muslim/bean/QuranReadTimeData;-><init>()V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ushareit/muslim/bean/QuranReadTimeData;->a:J

    .line 27
    iput p1, v3, Lcom/ushareit/muslim/bean/QuranReadTimeData;->b:I

    .line 28
    iput p2, v3, Lcom/ushareit/muslim/bean/QuranReadTimeData;->c:I

    .line 29
    iput v2, v3, Lcom/ushareit/muslim/bean/QuranReadTimeData;->d:I

    const-wide/16 v4, 0x0

    .line 30
    iput-wide v4, v3, Lcom/ushareit/muslim/bean/QuranReadTimeData;->e:J

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->I:Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter;

    invoke-virtual {p1, v1}, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter;->b(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method private a(JJII)V
    .locals 6

    .line 18
    new-instance p5, Lcom/lenovo/anyshare/y_h;

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/y_h;-><init>(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;JJ)V

    invoke-static {p5}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v1, "reading_time"

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->Lb()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;Ljava/util/Calendar;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method private a(Ljava/util/Calendar;)V
    .locals 21

    move-object/from16 v0, p1

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v9, 0x1

    .line 10
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 11
    invoke-virtual {v8, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v16, v4, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v3

    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 15
    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 16
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    .line 17
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v16

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x1

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v17}, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->a(JJII)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->H:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->F:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;)Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->I:Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method private h(I)Lcom/ushareit/muslim/bean/QuranReadTimeData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/muslim/bean/QuranReadTimeData;

    .line 2
    iget v2, v1, Lcom/ushareit/muslim/bean/QuranReadTimeData;->d:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "QuranReadingTimeActivity"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x71040083

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x71040083

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x71080129

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->Kb()V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->a(Ljava/util/Calendar;)V

    const-string p1, "/Me"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Quranreading/detail"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method
